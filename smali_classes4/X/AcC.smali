.class public final LX/AcC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9qB;


# instance fields
.field public final A00:LX/8fV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9qB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9qB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AcC;->A01:LX/9qB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6zx;->A00(LX/0if;)Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/8fV;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, LX/8fV;-><init>(Landroid/os/Looper;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/AcC;->A00:LX/8fV;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
