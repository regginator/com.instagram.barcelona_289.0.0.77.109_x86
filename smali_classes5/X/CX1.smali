.class public final LX/CX1;
.super LX/4Da;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1yy;


# direct methods
.method public constructor <init>(LX/1yy;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CX1;->A01:LX/1yy;

    .line 1
    .line 2
    iput p2, p0, LX/CX1;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Da;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPl(LX/GgI;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CX1;->A01:LX/1yy;

    .line 1
    .line 2
    iget v0, p0, LX/CX1;->A00:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "canvas_show_audio_button_tooltip"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
