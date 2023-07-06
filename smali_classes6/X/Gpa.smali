.class public final LX/Gpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eeo;


# instance fields
.field public final synthetic A00:LX/GcF;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/GcF;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gpa;->A00:LX/GcF;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gpa;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BtI(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gpa;->A00:LX/GcF;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/DC7;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, p3}, LX/DC7;-><init>(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v2, LX/GcF;->A00:LX/DC7;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpa;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
