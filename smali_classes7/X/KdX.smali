.class public final synthetic LX/KdX;
.super LX/018;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/KdX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KdX;

    invoke-direct {v0}, LX/KdX;-><init>()V

    sput-object v0, LX/KdX;->A00:LX/KdX;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/JJH;

    const/4 v1, 0x1

    const-string v3, "getCertificateVerifyEndMs"

    const-string v4, "getCertificateVerifyEndMs()J"

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
    iget-wide v0, v0, LX/JJH;->A05:J

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
