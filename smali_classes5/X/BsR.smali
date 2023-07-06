.class public final LX/BsR;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/Dqz;


# direct methods
.method public constructor <init>(LX/BsR;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/BsR;->A01:LX/Dqz;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/BsR;->A01:LX/Dqz;

    .line 268435462
    .line 268435463
    iget-object v1, p1, LX/BsR;->A00:Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    new-instance v0, Landroid/graphics/Paint;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/BsR;->A00:Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dqz;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Dqz;-><init>(Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BsR;->A01:LX/Dqz;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BsR;->A00:Landroid/graphics/Paint;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/Bsh;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Bsh;-><init>(LX/BsR;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
