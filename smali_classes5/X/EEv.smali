.class public final LX/EEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bt1;


# direct methods
.method public constructor <init>(LX/Bt1;)V
    .locals 0

    iput-object p1, p0, LX/EEv;->A00:LX/Bt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A00:LX/Bt1;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
