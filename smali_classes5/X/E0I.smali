.class public final LX/E0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ed4;


# static fields
.field public static final A00:LX/E0I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E0I;

    invoke-direct {v0}, LX/E0I;-><init>()V

    sput-object v0, LX/E0I;->A00:LX/E0I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYN(LX/C8K;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/C8K;->A0N:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method
