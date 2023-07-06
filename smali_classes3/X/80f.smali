.class public final synthetic LX/80f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/093;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/8ap;

.field public final synthetic A04:LX/7F0;

.field public final synthetic A05:LX/4mt;

.field public final synthetic A06:LX/8WO;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/093;Landroidx/fragment/app/FragmentActivity;LX/8ap;LX/7F0;LX/4mt;LX/8WO;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/80f;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/80f;->A01:LX/093;

    iput-object p7, p0, LX/80f;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/80f;->A03:LX/8ap;

    iput-object p5, p0, LX/80f;->A05:LX/4mt;

    iput-object p4, p0, LX/80f;->A04:LX/7F0;

    iput p8, p0, LX/80f;->A00:I

    iput-object p6, p0, LX/80f;->A06:LX/8WO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/80f;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/80f;->A01:LX/093;

    .line 3
    .line 4
    iget-object v5, p0, LX/80f;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/80f;->A03:LX/8ap;

    .line 7
    .line 8
    iget-object v4, p0, LX/80f;->A05:LX/4mt;

    .line 9
    .line 10
    iget-object v3, p0, LX/80f;->A04:LX/7F0;

    .line 11
    .line 12
    iget v8, p0, LX/80f;->A00:I

    .line 13
    .line 14
    iget-object v6, p0, LX/80f;->A06:LX/8WO;

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, LX/7EX;->A01(Landroid/content/Context;LX/093;LX/8ap;LX/7F0;LX/4mt;Ljava/lang/String;)LX/8Zy;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v1, LX/5rb;

    .line 21
    .line 22
    invoke-static {v1}, LX/5rb;->A00(LX/5rb;)LX/7D9;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, LX/7D9;->A01(Landroid/content/Context;LX/7D9;LX/8Zy;LX/8WO;Ljava/lang/Integer;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
