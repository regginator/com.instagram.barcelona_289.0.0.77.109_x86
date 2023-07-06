.class public final LX/8Co;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Co;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Co;

    invoke-direct {v0}, LX/8Co;-><init>()V

    sput-object v0, LX/8Co;->A00:LX/8Co;

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
    .locals 4

    .line 0
    check-cast p1, LX/7FE;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/7FE;->A05()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-wide v0, p1, LX/7FE;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v2, v0

    .line 23
    new-instance v0, LX/7Ux;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, LX/7Ux;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method
