.class public final LX/4QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4QT;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4QT;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4QT;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/4QT;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "prepopulate_audio_error"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    return-void
.end method
