.class public final LX/EIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bsy;


# direct methods
.method public constructor <init>(LX/Bsy;)V
    .locals 0

    iput-object p1, p0, LX/EIE;->A00:LX/Bsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EIE;->A00:LX/Bsy;

    .line 1
    .line 2
    iget-object v1, v2, LX/Bsy;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, v2, LX/Bsy;->A0H:Z

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
