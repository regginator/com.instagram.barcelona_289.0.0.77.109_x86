.class public final LX/8Cm;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Cm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Cm;

    invoke-direct {v0}, LX/8Cm;-><init>()V

    sput-object v0, LX/8Cm;->A00:LX/8Cm;

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
    .locals 7

    .line 0
    check-cast p1, LX/7FE;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/7FE;->A01:LX/7u8;

    .line 7
    .line 8
    iget-object v3, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p1, LX/7FE;->A00:J

    .line 11
    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v1, v4

    .line 18
    long-to-int v0, v1

    .line 19
    invoke-static {v3, v0}, LX/JSa;->A00(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    iget-wide v1, p1, LX/7FE;->A00:J

    .line 27
    .line 28
    and-long/2addr v1, v4

    .line 29
    long-to-int v0, v1

    .line 30
    sub-int/2addr v3, v0

    .line 31
    new-instance v0, LX/7Ux;

    .line 32
    .line 33
    invoke-direct {v0, v6, v3}, LX/7Ux;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method
