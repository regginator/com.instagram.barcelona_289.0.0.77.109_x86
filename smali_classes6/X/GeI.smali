.class public final LX/GeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Gcw;

.field public final synthetic A03:LX/Gco;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gcw;LX/Gco;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GeI;->A02:LX/Gcw;

    .line 1
    .line 2
    iput-object p1, p0, LX/GeI;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/GeI;->A03:LX/Gco;

    .line 5
    .line 6
    iput p4, p0, LX/GeI;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GeI;->A02:LX/Gcw;

    .line 1
    .line 2
    iget-object v2, p0, LX/GeI;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/GeI;->A03:LX/Gco;

    .line 5
    .line 6
    iget v0, p0, LX/GeI;->A00:I

    .line 7
    .line 8
    invoke-static {v2, v3, v1, v0}, LX/Gcw;->A02(Landroid/content/Context;LX/Gcw;LX/Gco;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
