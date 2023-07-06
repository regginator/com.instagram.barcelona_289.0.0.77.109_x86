.class public final LX/ECs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ege;


# instance fields
.field public final synthetic A00:LX/Eme;


# direct methods
.method public constructor <init>(LX/Eme;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ECs;->A00:LX/Eme;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1t(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECs;->A00:LX/Eme;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C1u(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ECs;->A00:LX/Eme;

    .line 1
    .line 2
    new-instance v0, LX/DAM;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/DAM;-><init>(Landroid/graphics/Bitmap;IZ)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
