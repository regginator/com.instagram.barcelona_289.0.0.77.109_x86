.class public final synthetic LX/EMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A01:LX/DaN;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnClickListener;LX/DaN;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EMs;->A01:LX/DaN;

    iput-object p3, p0, LX/EMs;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/EMs;->A00:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EMs;->A01:LX/DaN;

    .line 1
    .line 2
    iget-object v1, p0, LX/EMs;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/EMs;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/DaN;->A01(Landroid/content/DialogInterface$OnClickListener;LX/DaN;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
