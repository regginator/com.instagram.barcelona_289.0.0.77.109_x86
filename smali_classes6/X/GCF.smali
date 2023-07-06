.class public final LX/GCF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/hashtag/Hashtag;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/0l7;

.field public final A05:LX/Hr4;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/GVv;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/Hr4;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;LX/GVv;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GCF;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GCF;->A01:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p1, p0, LX/GCF;->A03:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p2, p0, LX/GCF;->A04:LX/0l7;

    .line 18
    .line 19
    iput-object p4, p0, LX/GCF;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 20
    .line 21
    iput-object p5, p0, LX/GCF;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p7, p0, LX/GCF;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, LX/GCF;->A05:LX/Hr4;

    .line 26
    .line 27
    iput-object p6, p0, LX/GCF;->A07:LX/GVv;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
