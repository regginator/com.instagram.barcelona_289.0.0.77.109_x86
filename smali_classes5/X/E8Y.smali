.class public final LX/E8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgI;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/DYb;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/DYb;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E8Y;->A02:LX/DYb;

    .line 4
    .line 5
    iput-object p1, p0, LX/E8Y;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput p3, p0, LX/E8Y;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final B6T()LX/AiZ;
    .locals 2

    .line 0
    invoke-static {}, LX/AiZ;->A00()LX/AiZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/E8Y;->A02:LX/DYb;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DYb;->A02()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final BJI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0e:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
