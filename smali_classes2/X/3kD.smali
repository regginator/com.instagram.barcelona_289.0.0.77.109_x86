.class public final LX/3kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/business/activity/BusinessConversionActivity;

.field public final synthetic A02:LX/4rN;

.field public final synthetic A03:LX/8YL;

.field public final synthetic A04:LX/2AC;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/4rN;LX/8YL;LX/2AC;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/3kD;->A01:Lcom/instagram/business/activity/BusinessConversionActivity;

    iput-object p4, p0, LX/3kD;->A03:LX/8YL;

    iput-object p1, p0, LX/3kD;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/3kD;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/3kD;->A02:LX/4rN;

    iput-object p5, p0, LX/3kD;->A04:LX/2AC;

    iput-boolean p7, p0, LX/3kD;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/3kD;->A01:Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/3kD;->A03:LX/8YL;

    .line 3
    .line 4
    iget-object v0, p0, LX/3kD;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LX/3kD;->A02:LX/4rN;

    .line 7
    .line 8
    iget-object v4, p0, LX/3kD;->A04:LX/2AC;

    .line 9
    .line 10
    iget-boolean v6, p0, LX/3kD;->A06:Z

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->A01(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/4rN;LX/8YL;LX/2AC;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
