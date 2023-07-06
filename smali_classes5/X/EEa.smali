.class public final LX/EEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bsa;


# direct methods
.method public constructor <init>(LX/Bsa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEa;->A00:LX/Bsa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EEa;->A00:LX/Bsa;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/Bsa;->A03:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v2, LX/Bsa;->A04:Z

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
