.class public final synthetic LX/DnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/Hop;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/0xC;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Hop;Lcom/instagram/service/session/UserSession;LX/0xC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DnU;->A01:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/DnU;->A04:LX/0xC;

    iput-object p4, p0, LX/DnU;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/DnU;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/DnU;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/DnU;->A02:LX/Hop;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    iget-object v2, p0, LX/DnU;->A01:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v5, p0, LX/DnU;->A04:LX/0xC;

    .line 4
    .line 5
    iget-object v4, p0, LX/DnU;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v1, p0, LX/DnU;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v7, p0, LX/DnU;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/DnU;->A02:LX/Hop;

    .line 12
    .line 13
    check-cast v6, Ljava/io/File;

    .line 14
    .line 15
    new-instance v0, LX/Dsc;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LX/Dsc;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Hop;Lcom/instagram/service/session/UserSession;LX/0xC;Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method
