.class public final LX/DTh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/DTh;->A03:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DTh;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, LX/DTh;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/DTh;->A01:Landroid/content/res/Resources;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/View;LX/Cix;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/EO8;

    .line 5
    .line 6
    invoke-direct {v2, p1, p2, p3, p0}, LX/EO8;-><init>(Landroid/view/View;Landroid/view/View;LX/Cix;LX/DTh;)V

    .line 7
    .line 8
    .line 9
    sget-wide v0, LX/DTh;->A03:J

    .line 10
    .line 11
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
