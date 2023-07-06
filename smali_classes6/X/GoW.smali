.class public final LX/GoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# static fields
.field public static final A00:LX/GoW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GoW;

    invoke-direct {v0}, LX/GoW;-><init>()V

    sput-object v0, LX/GoW;->A00:LX/GoW;

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
    check-cast p1, Lcom/instagram/user/model/User;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
