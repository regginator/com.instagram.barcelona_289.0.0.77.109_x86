.class public final synthetic LX/JrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# instance fields
.field public final synthetic A00:LX/Hzw;


# direct methods
.method public synthetic constructor <init>(LX/Hzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JrV;->A00:LX/Hzw;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/JrV;->A00:LX/Hzw;

    invoke-virtual {v0, p1}, LX/Hzw;->A04(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
