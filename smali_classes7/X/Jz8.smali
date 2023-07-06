.class public final synthetic LX/Jz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmA;


# static fields
.field public static final synthetic A00:LX/Jz8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jz8;

    invoke-direct {v0}, LX/Jz8;-><init>()V

    sput-object v0, LX/Jz8;->A00:LX/Jz8;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CbA(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
