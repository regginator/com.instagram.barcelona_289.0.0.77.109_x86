.class public final LX/FKj;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/FKj;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/FKj;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object p1, p0, LX/FKj;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v2, 0x10cb0556

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FKj;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/FKj;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v0, p0, LX/FKj;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/Gcc;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    return-void
.end method
