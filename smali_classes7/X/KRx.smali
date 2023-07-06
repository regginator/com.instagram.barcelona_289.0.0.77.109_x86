.class public final LX/KRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/modules/toast/ToastModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KRx;->A01:Lcom/facebook/react/modules/toast/ToastModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/KRx;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/KRx;->A00:I

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
    iget-object v0, p0, LX/KRx;->A01:Lcom/facebook/react/modules/toast/ToastModule;

    .line 1
    .line 2
    invoke-static {v0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/KRx;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, LX/KRx;->A00:I

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
