.class public final LX/7wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4xQ;


# direct methods
.method public constructor <init>(LX/4xQ;)V
    .locals 0

    iput-object p1, p0, LX/7wM;->A00:LX/4xQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wM;->A00:LX/4xQ;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
