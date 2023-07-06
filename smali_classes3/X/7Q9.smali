.class public final LX/7Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7Q9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Q9;

    invoke-direct {v0}, LX/7Q9;-><init>()V

    sput-object v0, LX/7Q9;->A00:LX/7Q9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/6eE;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/6eE;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
