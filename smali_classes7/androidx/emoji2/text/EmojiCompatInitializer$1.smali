.class public Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cj;


# instance fields
.field public final synthetic A00:Landroidx/emoji2/text/EmojiCompatInitializer;

.field public final synthetic A01:LX/05x;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;LX/05x;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->A00:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->A01:LX/05x;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic BsZ(LX/061;)V
    .locals 0

    return-void
.end method

.method public final synthetic Btr(LX/061;)V
    .locals 0

    return-void
.end method

.method public final synthetic CAc(LX/061;)V
    .locals 0

    return-void
.end method

.method public final CHZ(LX/061;)V
    .locals 4

    .line 0
    invoke-static {}, LX/Ity;->A00()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/KKo;

    .line 5
    .line 6
    invoke-direct {v2}, LX/KKo;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->A01:LX/05x;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/05x;->A08(LX/060;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
