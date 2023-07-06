.class public final LX/7zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/biometric/BiometricFragment;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zA;->A01:Landroidx/biometric/BiometricFragment;

    .line 1
    .line 2
    iput p3, p0, LX/7zA;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/7zA;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7zA;->A01:Landroidx/biometric/BiometricFragment;

    .line 1
    .line 2
    iget v1, p0, LX/7zA;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/7zA;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A07()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
