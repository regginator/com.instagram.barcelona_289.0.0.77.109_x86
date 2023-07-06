.class public final LX/Lm8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JLJ;

.field public final A03:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Lm8;->A00:I

    const v0, 0xac44

    iput v0, p0, LX/Lm8;->A03:I

    const/4 v0, 0x2

    iput v0, p0, LX/Lm8;->A01:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Lm8;->A00:I

    iput p3, p0, LX/Lm8;->A03:I

    iput p2, p0, LX/Lm8;->A01:I

    return-void
.end method
