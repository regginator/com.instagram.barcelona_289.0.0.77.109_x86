.class public final LX/8MB;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/8MB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8MB;

    invoke-direct {v0}, LX/8MB;-><init>()V

    sput-object v0, LX/8MB;->A00:LX/8MB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/Jbp;

    .line 1
    .line 2
    check-cast p2, LX/Jbp;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/Jbp;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p2, LX/Jbp;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v1, p1, LX/Jbp;->A01:Lkotlin/Function;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    :cond_2
    iget-object v1, p2, LX/Jbp;->A01:Lkotlin/Function;

    .line 23
    .line 24
    :cond_3
    new-instance v0, LX/Jbp;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/Jbp;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method
