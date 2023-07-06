.class public final LX/HJR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ak;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 0

    iput-object p2, p0, LX/HJR;->A02:Landroid/widget/RemoteViews;

    iput-object p1, p0, LX/HJR;->A01:Landroid/content/Context;

    iput p3, p0, LX/HJR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKt(Lcom/instagram/service/session/UserSession;LX/0R2;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HJR;->A02:Landroid/widget/RemoteViews;

    .line 1
    .line 2
    const v3, 0x7f092eb6

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/HJR;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iget v1, p0, LX/HJR;->A00:I

    .line 8
    .line 9
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 10
    .line 11
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p2, v0}, LX/0R2;->ADo(LX/0R1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
