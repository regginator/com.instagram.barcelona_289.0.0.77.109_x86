.class public final Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;
.super Lcom/facebookpay/form/cell/CellParams;
.source ""


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

.field public A02:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

.field public A03:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5eO;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/6k3;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/5eO;->A00:I

    .line 4
    .line 5
    iput v0, p0, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/5eO;->A02:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;->A02:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 10
    .line 11
    iget-object v0, p1, LX/5eO;->A01:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;->A01:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 14
    .line 15
    iget-object v0, p1, LX/5eO;->A03:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;->A03:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/5eO;->A05:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;->A05:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/5eO;->A04:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;->A04:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/facebookpay/form/cell/CellParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
