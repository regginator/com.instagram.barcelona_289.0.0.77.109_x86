.class public final LX/7Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TC;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Qq;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final ATU()Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qq;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/76a;->A01(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
