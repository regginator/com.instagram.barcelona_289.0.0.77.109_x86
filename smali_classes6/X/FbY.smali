.class public final LX/FbY;
.super LX/HPG;
.source ""

# interfaces
.implements LX/HvX;


# static fields
.field public static final A00:LX/HPG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FbY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FbY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FbY;->A00:LX/HPG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HPG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
