.class public final LX/Baz;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/Baz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Baz;

    invoke-direct {v0}, LX/Baz;-><init>()V

    sput-object v0, LX/Baz;->A00:LX/Baz;

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
    check-cast p1, LX/AFw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/AFw;->A01:LX/B7B;

    .line 7
    .line 8
    iget-object v2, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "_item_"

    .line 11
    .line 12
    iget-object v0, v0, LX/B7B;->A0V:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
