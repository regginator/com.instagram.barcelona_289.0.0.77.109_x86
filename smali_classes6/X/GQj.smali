.class public final LX/GQj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0h2;


# instance fields
.field public final A00:LX/JNx;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 1
    .line 2
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/FtE;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/0kz;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/GQj;->A01:LX/0h2;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;IIJ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    int-to-long v3, p2

    .line 4
    const-wide/32 v0, 0x36ee80

    .line 5
    .line 6
    .line 7
    mul-long/2addr v3, v0

    .line 8
    new-instance v0, LX/JNx;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move v2, p3

    .line 12
    move-wide v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, LX/JNx;-><init>(Lcom/instagram/service/session/UserSession;IJJ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GQj;->A00:LX/JNx;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
