.class public final LX/3Ip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:Landroidx/fragment/app/Fragment;

.field public A08:Landroidx/fragment/app/Fragment;

.field public A09:Landroidx/fragment/app/Fragment;

.field public A0A:Landroidx/fragment/app/Fragment;

.field public A0B:Landroidx/fragment/app/Fragment;

.field public A0C:Landroidx/fragment/app/Fragment;

.field public A0D:Landroidx/fragment/app/Fragment;

.field public A0E:Landroidx/fragment/app/Fragment;

.field public A0F:LX/3G8;

.field public A0G:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public final A0J:Landroidx/fragment/app/FragmentActivity;

.field public final A0K:LX/4rz;

.field public final A0L:LX/3z6;

.field public final A0M:LX/36w;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4rz;LX/3G8;LX/36w;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Ip;->A0K:LX/4rz;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Ip;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, LX/3Ip;->A0M:LX/36w;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Ip;->A0F:LX/3G8;

    .line 10
    .line 11
    invoke-static {p2}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/3Ip;->A0L:LX/3z6;

    .line 16
    .line 17
    iget-object v0, v1, LX/3z6;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/3Ip;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v1, LX/3z6;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/3Ip;->A0I:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Ip;->A0F:LX/3G8;

    .line 1
    .line 2
    iget-object v2, p0, LX/3Ip;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v3, p0, LX/3Ip;->A0M:LX/36w;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/3G8;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/36w;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
