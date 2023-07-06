.class public final LX/48e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final A00:LX/48e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/48e;

    invoke-direct {v0}, LX/48e;-><init>()V

    sput-object v0, LX/48e;->A00:LX/48e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/LsB;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/LsB;->A00(LX/LsB;I)LX/6rR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
