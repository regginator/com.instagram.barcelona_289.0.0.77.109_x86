.class public final synthetic LX/3yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tx;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yk;->A00:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/3yk;->A00:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
