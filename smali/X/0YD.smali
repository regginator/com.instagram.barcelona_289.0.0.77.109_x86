.class public final LX/0YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/09l;

    .line 1
    .line 2
    invoke-direct {v2}, LX/09l;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, v2, LX/09l;->A02:J

    .line 6
    .line 7
    sput-wide v0, LX/0YD;->A02:J

    .line 8
    .line 9
    iget-wide v0, v2, LX/09l;->A01:J

    .line 10
    .line 11
    sput-wide v0, LX/0YD;->A01:J

    .line 12
    .line 13
    iget-wide v0, v2, LX/09l;->A00:J

    .line 14
    .line 15
    sput-wide v0, LX/0YD;->A00:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0f:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 3

    .line 0
    sget-object v2, LX/0MK;->A24:LX/0OD;

    .line 1
    .line 2
    sget-wide v0, LX/0YD;->A02:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/0MK;->A23:LX/0OD;

    .line 12
    .line 13
    sget-wide v0, LX/0YD;->A01:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/0MK;->A22:LX/0OD;

    .line 23
    .line 24
    sget-wide v0, LX/0YD;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
