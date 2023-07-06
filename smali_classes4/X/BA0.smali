.class public final LX/BA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BA0;->A02:LX/0l7;

    .line 1
    .line 2
    iput-object p1, p0, LX/BA0;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/BA0;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/BA0;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 7
    .line 8
    iput-object p6, p0, LX/BA0;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/BA0;->A07:Ljava/util/List;

    .line 11
    .line 12
    iput p8, p0, LX/BA0;->A00:I

    .line 13
    .line 14
    iput-object p5, p0, LX/BA0;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/BA0;->A02:LX/0l7;

    .line 1
    .line 2
    iget-object v0, p0, LX/BA0;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, LX/BA0;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/BA0;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 7
    .line 8
    iget-object v5, p0, LX/BA0;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/BA0;->A07:Ljava/util/List;

    .line 11
    .line 12
    iget v7, p0, LX/BA0;->A00:I

    .line 13
    .line 14
    iget-object v4, p0, LX/BA0;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, LX/AlA;->A01(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
