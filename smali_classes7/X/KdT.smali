.class public final synthetic LX/KdT;
.super LX/018;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/KdT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KdT;

    invoke-direct {v0}, LX/KdT;-><init>()V

    sput-object v0, LX/KdT;->A00:LX/KdT;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/JJH;

    const/4 v1, 0x1

    const-string v3, "getTcpConnectEndMs"

    const-string v4, "getTcpConnectEndMs()J"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/018;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/Hvc;->A0c(Ljava/lang/Object;)LX/JJH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/JJH;->A0Q:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
