.class public final LX/KRZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/JLf;

.field public final synthetic A02:LX/JJN;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/JLf;LX/JJN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KRZ;->A01:LX/JLf;

    .line 1
    .line 2
    iput-object p3, p0, LX/KRZ;->A02:LX/JJN;

    .line 3
    .line 4
    iput-object p1, p0, LX/KRZ;->A00:Landroid/graphics/Typeface;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KRZ;->A02:LX/JJN;

    .line 1
    .line 2
    iget-object v1, p0, LX/KRZ;->A00:Landroid/graphics/Typeface;

    .line 3
    .line 4
    instance-of v0, v2, LX/I20;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sput-object v1, LX/J3D;->A00:Landroid/graphics/Typeface;

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    check-cast v2, LX/I21;

    .line 12
    .line 13
    iget-object v0, v2, LX/I21;->A00:LX/JO9;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/JO9;->A01(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
