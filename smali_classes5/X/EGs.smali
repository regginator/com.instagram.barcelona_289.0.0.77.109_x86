.class public final synthetic LX/EGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E0p;


# direct methods
.method public synthetic constructor <init>(LX/E0p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EGs;->A00:LX/E0p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/EGs;->A00:LX/E0p;

    .line 1
    .line 2
    iget-object v0, v1, LX/E0p;->A1k:LX/DVQ;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v0, v3}, LX/DVQ;->A00(LX/E0p;LX/DVQ;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LX/E0p;->A1C:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f11417a

    .line 11
    .line 12
    .line 13
    const-string v0, "extract_audio_failed"

    .line 14
    .line 15
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
