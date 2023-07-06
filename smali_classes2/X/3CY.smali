.class public final LX/3CY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/3CY;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/3CY;->A01:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/3CY;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
.end method
