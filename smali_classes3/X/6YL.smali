.class public final LX/6YL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8TF;

.field public static final A01:LX/8TF;

.field public static final A02:LX/8TF;

.field public static final A03:LX/8TF;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v4, 0x3ecccccd    # 0.4f

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const v2, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    new-instance v0, LX/7R4;

    .line 10
    .line 11
    invoke-direct {v0, v4, v2}, LX/7R4;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/6YL;->A00:LX/8TF;

    .line 15
    .line 16
    new-instance v0, LX/7R4;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, LX/7R4;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/6YL;->A02:LX/8TF;

    .line 22
    .line 23
    new-instance v0, LX/7R4;

    .line 24
    .line 25
    invoke-direct {v0, v4, v1}, LX/7R4;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/6YL;->A03:LX/8TF;

    .line 29
    .line 30
    sget-object v0, LX/7R5;->A00:LX/7R5;

    .line 31
    .line 32
    sput-object v0, LX/6YL;->A01:LX/8TF;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
