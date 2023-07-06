.class public final LX/Kgl;
.super LX/KYh;
.source ""


# instance fields
.field public final A00:LX/Jkk;

.field public final A01:LX/JYA;


# direct methods
.method public constructor <init>(LX/JbI;LX/Jkk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KYh;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kgl;->A00:LX/Jkk;

    .line 4
    .line 5
    iget-object v0, p1, LX/JbI;->A02:LX/JYA;

    .line 6
    .line 7
    iput-object v0, p0, LX/Kgl;->A01:LX/JYA;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 0
    const-string v0, "unsupported"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final BAl()LX/JYA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kgl;->A01:LX/JYA;

    .line 1
    .line 2
    return-object v0
.end method
