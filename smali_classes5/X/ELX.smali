.class public final LX/ELX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Efi;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Efi;)V
    .locals 0

    iput-object p1, p0, LX/ELX;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/ELX;->A01:LX/Efi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ELX;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v0, p0, LX/ELX;->A01:LX/Efi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/Efi;->C0O(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, LX/Efi;->C0P()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
