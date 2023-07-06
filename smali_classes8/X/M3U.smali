.class public final synthetic LX/M3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYx;


# instance fields
.field public final synthetic A00:LX/MFJ;


# direct methods
.method public synthetic constructor <init>(LX/MFJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M3U;->A00:LX/MFJ;

    return-void
.end method


# virtual methods
.method public final BxN(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M3U;->A00:LX/MFJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/MFJ;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "MP: Unable to instantiate render manager"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/0jb;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
