.class public final LX/JCY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/JYH;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Kdf;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/Kdf;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/JYH;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LX/JYH;-><init>(LX/0YS;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/JCY;->A01:LX/JYH;

    .line 14
    .line 15
    return-void
    .line 16
.end method
