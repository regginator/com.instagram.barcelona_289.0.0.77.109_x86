.class public final LX/3UK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2WP;


# instance fields
.field public final A00:LX/3Gu;

.field public final A01:LX/1yy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2WP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2WP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3UK;->A02:LX/2WP;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3UK;->A01:LX/1yy;

    .line 8
    .line 9
    new-instance v0, LX/3Gu;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/3Gu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3UK;->A00:LX/3Gu;

    .line 15
    .line 16
    return-void
    .line 17
.end method
