.class public abstract Lcom/facebook/rsys/collage/gen/CollageApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7aD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7aD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/rsys/collage/gen/CollageApi;->CONVERTER:LX/Hpi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract closeCollage(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract openCollage(Ljava/lang/String;Ljava/lang/String;Z)V
.end method
