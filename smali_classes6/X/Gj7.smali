.class public final LX/Gj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/055;


# instance fields
.field public final synthetic A00:LX/0iR;

.field public final synthetic A01:Lcom/instagram/urlhandlers/pro2pro/Pro2ProUrlHandlerActivity;


# direct methods
.method public constructor <init>(LX/0iR;Lcom/instagram/urlhandlers/pro2pro/Pro2ProUrlHandlerActivity;)V
    .locals 0

    iput-object p1, p0, LX/Gj7;->A00:LX/0iR;

    iput-object p2, p0, LX/Gj7;->A01:Lcom/instagram/urlhandlers/pro2pro/Pro2ProUrlHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gj7;->A00:LX/0iR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gj7;->A01:Lcom/instagram/urlhandlers/pro2pro/Pro2ProUrlHandlerActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
