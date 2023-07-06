.class public final enum LX/2Eg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2Eg;

.field public static final enum A02:LX/2Eg;

.field public static final enum A03:LX/2Eg;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v3, "STATE_EVENT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v5, LX/2Eg;

    .line 6
    .line 7
    invoke-direct {v5, v3, v2, v0, v1}, LX/2Eg;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/2Eg;->A03:LX/2Eg;

    .line 11
    .line 12
    const-string v4, "ACTION"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-wide/16 v1, 0x2

    .line 16
    .line 17
    new-instance v0, LX/2Eg;

    .line 18
    .line 19
    invoke-direct {v0, v4, v3, v1, v2}, LX/2Eg;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/2Eg;->A02:LX/2Eg;

    .line 23
    .line 24
    filled-new-array {v5, v0}, [LX/2Eg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/2Eg;->A01:[LX/2Eg;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/2Eg;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Dc5;->A06:LX/9kH;

    .line 1
    .line 2
    const-string v0, "entry_point"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/2Eg;->A02:LX/2Eg;

    .line 8
    .line 9
    const-string v0, "event_type"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/Dc5;->A08:LX/CkR;

    .line 15
    .line 16
    const-string v0, "media_type"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/Dc5;->A0T:LX/0l7;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "module"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/Dc5;->A0B:LX/CkO;

    .line 33
    .line 34
    const-string v0, "surface"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/Dc5;->A0K:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "camera_session_id"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 47
    .line 48
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 49
    .line 50
    iget-object v0, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/Dc5;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v0, p1, LX/Dc5;->A0V:LX/01R;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/Dbh;->A06(LX/01R;Lcom/instagram/service/session/UserSession;)LX/C5h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "system_info"

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Eg;
    .locals 1

    .line 0
    const-class v0, LX/2Eg;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Eg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Eg;
    .locals 1

    .line 0
    sget-object v0, LX/2Eg;->A01:[LX/2Eg;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Eg;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2Eg;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
