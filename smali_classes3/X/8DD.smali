.class public final LX/8DD;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8DD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8DD;

    invoke-direct {v0}, LX/8DD;-><init>()V

    sput-object v0, LX/8DD;->A00:LX/8DD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/76S;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/76S;->A01:LX/58q;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v1, v2, LX/58q;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/76S;->A00:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    return-object v2
    .line 18
.end method
