.class public final synthetic LX/3we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01g;


# static fields
.field public static final synthetic A00:LX/3we;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3we;

    invoke-direct {v0}, LX/3we;-><init>()V

    sput-object v0, LX/3we;->A00:LX/3we;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/3E7;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/3E7;->A02:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method
