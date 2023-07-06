.class public final LX/6n0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/711;

.field public A01:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public final A02:LX/6qB;


# direct methods
.method public constructor <init>(LX/6qB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6n0;->A02:LX/6qB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n0;->A01:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6n0;->A02:LX/6qB;

    .line 5
    .line 6
    invoke-static {v0}, LX/6BD;->A00(LX/6qB;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6n0;->A01:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method
