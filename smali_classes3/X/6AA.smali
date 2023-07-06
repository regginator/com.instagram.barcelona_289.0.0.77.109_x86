.class public LX/6AA;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const-string v0, "Google Play Services not available"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6AA;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    return-void
.end method
