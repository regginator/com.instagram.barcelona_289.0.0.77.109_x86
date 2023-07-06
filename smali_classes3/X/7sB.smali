.class public final LX/7sB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlw;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7sB;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput p2, p0, LX/7sB;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CWS(LX/GIJ;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/7sB;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/7oY;->A0F()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget v0, p0, LX/7sB;->A00:I

    .line 11
    .line 12
    int-to-long v1, v0

    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method
