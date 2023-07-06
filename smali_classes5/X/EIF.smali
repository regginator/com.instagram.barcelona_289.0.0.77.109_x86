.class public final LX/EIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bsy;


# direct methods
.method public constructor <init>(LX/Bsy;)V
    .locals 0

    iput-object p1, p0, LX/EIF;->A00:LX/Bsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EIF;->A00:LX/Bsy;

    .line 1
    .line 2
    iget-object v1, v2, LX/Bsy;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/Bsy;->A0d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/Bsy;->A06(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
