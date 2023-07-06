.class public final LX/Avm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bee;


# instance fields
.field public final synthetic A00:LX/9D6;


# direct methods
.method public constructor <init>(LX/9D6;)V
    .locals 0

    iput-object p1, p0, LX/Avm;->A00:LX/9D6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CHW(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Avm;->A00:LX/9D6;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v1, LX/9D6;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
